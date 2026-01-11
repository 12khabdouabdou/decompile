.class public final LEtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:LGtg;


# direct methods
.method public constructor <init>(LGtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEtg;->a:LGtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p2, LT5g;

    .line 2
    .line 3
    iget-object p3, p0, LEtg;->a:LGtg;

    .line 4
    .line 5
    const/16 p4, 0x1b

    .line 6
    .line 7
    invoke-direct {p2, p1, p4, p3}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, LGtg;->t0:LnJe;

    .line 16
    .line 17
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lyog;->Z:Lyog;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-static {p4, p1, p5, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p3, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
