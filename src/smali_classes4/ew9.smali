.class public final Lew9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lnp0;

.field public static final k:Lbw9;


# instance fields
.field public final a:LQS9;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final c:LR93;

.field public final d:LQS9;

.field public final e:LJm5;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lew9;->i:J

    .line 10
    .line 11
    sget-object v0, LtXa;->Z:LtXa;

    .line 12
    .line 13
    const-string v1, "InstallReferrerProvider"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lew9;->j:Lnp0;

    .line 20
    .line 21
    new-instance v0, Lbw9;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x1fe

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lbw9;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lew9;->k:Lbw9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LQS9;Lcom/android/installreferrer/api/InstallReferrerClient;LR93;LQS9;LJm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew9;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lew9;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lew9;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lew9;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, Lew9;->e:LJm5;

    .line 13
    .line 14
    sget-object p1, Lew9;->j:Lnp0;

    .line 15
    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lew9;->f:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, Lew9;->g:LJp0;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lew9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lew9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lew9;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    check-cast v0, Lcw9;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcw9;->a:I

    .line 12
    .line 13
    iget-object v1, v0, Lcw9;->d:LWp0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lcw9;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcw9;->d:LWp0;

    .line 24
    .line 25
    :cond_0
    iput-object v2, v0, Lcw9;->c:Lg39;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    return-void
.end method
