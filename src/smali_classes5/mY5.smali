.class public final LmY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQKj;


# instance fields
.field public final a:LAaj;

.field public final b:Lzre;

.field public final c:LWq6;

.field public final d:LWm0;


# direct methods
.method public constructor <init>(LAaj;Lzre;LWq6;Lw5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmY5;->a:LAaj;

    .line 5
    .line 6
    iput-object p2, p0, LmY5;->b:Lzre;

    .line 7
    .line 8
    iput-object p3, p0, LmY5;->c:LWq6;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    const-string p2, "DefaultViewTrackReporter"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LmY5;->d:LWm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LFN$U0$a;)V
    .locals 12

    .line 1
    sget-object v0, LEa5;->c:Lea5;

    .line 2
    .line 3
    iget-wide v0, p1, LFN$U0$a;->f:J

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, LQR1;->V(IJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-wide v0, p1, LFN$U0$a;->e:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LQR1;->V(IJ)D

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, p1, LFN$U0$a;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LFzc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    :goto_0
    new-instance v3, Lwaj;

    .line 38
    .line 39
    iget-object v4, p1, LFN$U0$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p1, LFN$U0$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Lwaj;-><init>(Ljava/lang/String;IDDLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LmY5;->c(Lwaj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(LFN$U0$b;)V
    .locals 12

    .line 1
    sget-object v0, LEa5;->c:Lea5;

    .line 2
    .line 3
    iget-wide v0, p1, LFN$U0$b;->f:J

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, LQR1;->V(IJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    new-instance v3, Lwaj;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-object v10, p1, LFN$U0$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/16 v11, 0x29

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, Lwaj;-><init>(Ljava/lang/String;IDDLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LmY5;->c(Lwaj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lwaj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmY5;->a:LAaj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAaj;->a(LYpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LmY5;->b:Lzre;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LXQ5;->h0:LXQ5;

    .line 30
    .line 31
    new-instance v1, Lcq1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcq1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LmY5;->d:LWm0;

    .line 44
    .line 45
    iget-object v1, p0, LmY5;->c:LWq6;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
