.class public final Lin9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:LWm0;

.field public static final k:Lfn9;


# instance fields
.field public final a:LrH9;

.field public final b:Lhn9;

.field public final c:LB73;

.field public final d:LrH9;

.field public final e:Lng5;

.field public final f:LBre;

.field public final g:Lrn0;

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
    sput-wide v0, Lin9;->i:J

    .line 10
    .line 11
    sget-object v0, LMKa;->Z:LMKa;

    .line 12
    .line 13
    const-string v1, "InstallReferrerProvider"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lin9;->j:LWm0;

    .line 20
    .line 21
    new-instance v0, Lfn9;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x1fe

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lfn9;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin9;->k:Lfn9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LrH9;Lhn9;LB73;LrH9;Lng5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin9;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lin9;->b:Lhn9;

    .line 7
    .line 8
    iput-object p3, p0, Lin9;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Lin9;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lin9;->e:Lng5;

    .line 13
    .line 14
    sget-object p1, Lin9;->j:LWm0;

    .line 15
    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lin9;->f:LBre;

    .line 22
    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p1, p0, Lin9;->g:Lrn0;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lin9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin9;->b:Lhn9;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lhn9;->a:I

    .line 10
    .line 11
    iget-object v1, v0, Lhn9;->d:LxX8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lhn9;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lhn9;->d:LxX8;

    .line 22
    .line 23
    :cond_0
    iput-object v2, v0, Lhn9;->c:LEV8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method
