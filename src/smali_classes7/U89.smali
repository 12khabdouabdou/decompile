.class public final LU89;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LV89;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LV89;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU89;->a:LV89;

    .line 2
    .line 3
    iput-object p2, p0, LU89;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LT89;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU89;->a:LV89;

    .line 9
    .line 10
    iget-object v1, v1, LV89;->a:LJ89;

    .line 11
    .line 12
    new-instance v2, LLm4;

    .line 13
    .line 14
    iget-object v1, v1, LJ89;->b:LSm4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v4, LHm4;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LHm4;-><init>(LGyk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LSm4;->a:LgV8;

    .line 25
    .line 26
    :try_start_0
    move-object v5, v0

    .line 27
    check-cast v5, LeV8;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LeV8;->f(LHm4;)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, LPHe;

    .line 37
    .line 38
    iget-object v1, v1, LSm4;->b:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v1}, LPHe;-><init>(LgV8;LHm4;Landroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {v2, v3}, LLm4;-><init>(LPHe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LLm4;->a()LU54;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, LU54;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v0, p0, LU89;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, LsX3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object p1
.end method
