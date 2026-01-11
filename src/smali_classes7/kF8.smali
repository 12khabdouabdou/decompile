.class public final LkF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSdc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkF8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LkF8;->b:LcH8;

    .line 7
    .line 8
    sget-object p1, LMdc;->Z:LMdc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GooglePhoneHintPrompterImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LkF8;->b:LcH8;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    sget-object v2, LEF8;->l0:LEF8;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LkF8;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4}, LkPk;->c(Landroid/app/Activity;)LAxk;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v4, p1}, LAxk;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch LGW; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p1, p1, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "exception_"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "empty"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "success"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 62
    .line 63
    .line 64
    :catch_1
    return-object v3
.end method

.method public final b(LYmg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LEF8;->k0:LEF8;

    .line 3
    .line 4
    const-string v2, "action"

    .line 5
    .line 6
    const-string v3, "attempt"

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LkF8;->b:LcH8;

    .line 13
    .line 14
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LkF8;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, LkPk;->c(Landroid/app/Activity;)LAxk;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v2, LQu8;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LQu8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LNX5;->f()LNX5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Lhh7;

    .line 34
    .line 35
    sget-object v5, LwIk;->d:Lhh7;

    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    iput-object v4, v3, LNX5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcpk;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v1, v5, v2}, Lcpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, LNX5;->t:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v2, 0x675

    .line 50
    .line 51
    iput v2, v3, LNX5;->b:I

    .line 52
    .line 53
    invoke-virtual {v3}, LNX5;->e()LNX5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, LYD8;->c(ILNX5;)Lf0l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LPH7;

    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, LTMi;->a:LUJc;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 74
    .line 75
    .line 76
    new-instance v1, LXX7;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, p1}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
.end method
