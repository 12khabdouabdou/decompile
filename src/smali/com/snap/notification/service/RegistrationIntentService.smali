.class public final Lcom/snap/notification/service/RegistrationIntentService;
.super Landroidx/core/app/SnapJobIntentService;
.source "SourceFile"


# instance fields
.field public e0:LQ05;

.field public f0:LQ05;

.field public g0:LNGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeEc;->Z:LeEc;

    .line 5
    .line 6
    const-string v1, "RegistrationIntentService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->e0:LQ05;

    .line 5
    .line 6
    const-string v1, "compositeConfigurationProvider"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpC3;

    .line 16
    .line 17
    sget-object v3, LsZb;->e0:LsZb;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->g0:LNGc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p0}, LH3k;->o(LNGc;Lcom/snap/notification/service/RegistrationIntentService;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "tokenUpdateInvoker"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->e0:LQ05;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LpC3;

    .line 48
    .line 49
    sget-object v1, LsZb;->t:LsZb;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->f0:LQ05;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LDkc;

    .line 66
    .line 67
    invoke-interface {v0}, LDkc;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x1e

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "nativeAppEventLoginSignaler"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
