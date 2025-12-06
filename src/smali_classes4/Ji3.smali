.class public final LJi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:Ljava/util/Set;

.field public final c:Lrn0;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJi3;->a:LTqc;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LJi3;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p2, Lzg3;->Z:Lzg3;

    .line 18
    .line 19
    const-string v0, "CommentsTrayDismissPublisher"

    .line 20
    .line 21
    invoke-static {p2, p2, v0}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object v0, p0, LJi3;->c:Lrn0;

    .line 28
    .line 29
    new-instance v0, LBre;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lu63;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {p2, v1, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LXfi;

    .line 42
    .line 43
    invoke-direct {v1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LJi3;->d:LXfi;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, LVg2;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method
