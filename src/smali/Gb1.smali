.class public final LGb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ5;


# direct methods
.method public constructor <init>(LOd1;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Llf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lrb1;->Z:Lrb1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p2, "BlizzardFlipperEventReporter"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iget-object p2, p1, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p2, p3}, LOd1;->b(Lio/reactivex/rxjava3/core/Scheduler;I)LlHe;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
