.class public final LgMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAGb;


# instance fields
.field public final b:Lxp0;

.field public final c:Lxp0;

.field public final d:LREi;

.field public final e:J

.field public final f:J

.field public volatile g:Z

.field public final h:LREi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JILxp0;Lxp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LgMg;->b:Lxp0;

    .line 5
    .line 6
    iput-object p6, p0, LgMg;->c:Lxp0;

    .line 7
    .line 8
    new-instance p5, Lytg;

    .line 9
    .line 10
    const/16 p6, 0x10

    .line 11
    .line 12
    invoke-direct {p5, p6, p1}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LREi;

    .line 16
    .line 17
    invoke-direct {p1, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LgMg;->d:LREi;

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 p5, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    int-to-long v0, p4

    .line 31
    div-long/2addr p5, v0

    .line 32
    iput-wide p5, p0, LgMg;->e:J

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    div-long/2addr p1, p5

    .line 41
    iput-wide p1, p0, LgMg;->f:J

    .line 42
    .line 43
    new-instance p1, LfMg;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, LfMg;-><init>(LgMg;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LgMg;->h:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LgMg;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LfMg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LfMg;-><init>(LgMg;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LgMg;->c:Lxp0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    sget-object v0, Ls87;->a:Ls87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LfMg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LfMg;-><init>(LgMg;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LgMg;->c:Lxp0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e()Lv1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgMg;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleImageSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
