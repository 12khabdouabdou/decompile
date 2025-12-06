.class public final LHc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;


# instance fields
.field public final X:Ldd8;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LKc8;

.field public final a:LF3j;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LqZ8;

.field public final e0:LGc8;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Lip4;


# direct methods
.method public constructor <init>(LF3j;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;Lip4;Ldd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc8;->a:LF3j;

    .line 5
    .line 6
    iput-object p2, p0, LHc8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LHc8;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LHc8;->t:Lip4;

    .line 11
    .line 12
    iput-object p5, p0, LHc8;->X:Ldd8;

    .line 13
    .line 14
    iput-object p6, p0, LHc8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LHc8;->Z:LKc8;

    .line 17
    .line 18
    new-instance p1, LWm0;

    .line 19
    .line 20
    const-string p2, "GenerativeAiCameosSelfiePageController"

    .line 21
    .line 22
    invoke-direct {p1, p5, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LGc8;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LGc8;-><init>(LHc8;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LHc8;->e0:LGc8;

    .line 36
    .line 37
    new-instance p1, LWg7;

    .line 38
    .line 39
    const/16 p3, 0x16

    .line 40
    .line 41
    invoke-direct {p1, p3, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lpa8;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p3, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LHc8;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final cameosSelfieScreenOnCloseTapped()V
    .locals 2

    .line 1
    sget-object v0, LLc8;->c:LLc8;

    .line 2
    .line 3
    iget-object v1, p0, LHc8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cameosSelfieScreenOnContinueTapped()V
    .locals 2

    .line 1
    sget-object v0, LLc8;->a:LLc8;

    .line 2
    .line 3
    iget-object v1, p0, LHc8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cameosSelfieScreenOnRetakeTapped()V
    .locals 2

    .line 1
    sget-object v0, LLc8;->b:LLc8;

    .line 2
    .line 3
    iget-object v1, p0, LHc8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LLc8;->c:LLc8;

    .line 2
    .line 3
    iget-object v1, p0, LHc8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LHc8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHc8;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
