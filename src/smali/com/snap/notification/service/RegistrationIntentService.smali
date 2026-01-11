.class public final Lcom/snap/notification/service/RegistrationIntentService;
.super Landroidx/core/app/SnapJobIntentService;
.source "SourceFile"


# instance fields
.field public e0:LR55;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSSc;->Z:LSSc;

    .line 5
    .line 6
    const-string v1, "RegistrationIntentService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->e0:LR55;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTzc;

    .line 13
    .line 14
    invoke-interface {v0}, LTzc;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x1e

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "nativeAppEventLoginSignaler"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
