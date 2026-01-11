.class public final LIX9;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LFF5;

.field public final e0:J

.field public final f0:Ljava/util/concurrent/TimeUnit;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LyPf;LFF5;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, LrP0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LIX9;->Z:LFF5;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    iput-wide v1, p0, LIX9;->e0:J

    .line 11
    .line 12
    iput-object v0, p0, LIX9;->f0:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object p2, LRm9;->v0:LRm9;

    .line 15
    .line 16
    new-instance v0, LREi;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIX9;->g0:LREi;

    .line 22
    .line 23
    new-instance p2, LJy;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, LJy;-><init>(LyPf;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LREi;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LIX9;->h0:LREi;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LIX9;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIX9;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJX9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIX9;->c3(LJX9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LJX9;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->w0:LjX9;

    .line 7
    .line 8
    iget-boolean p1, p1, LjX9;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyh9;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LIX9;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
