.class public final LvK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzre;

.field public final b:LgG5;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LTqc;


# direct methods
.method public constructor <init>(Lzre;LgG5;Lkotlin/jvm/functions/Function1;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvK5;->a:Lzre;

    .line 5
    .line 6
    iput-object p2, p0, LvK5;->b:LgG5;

    .line 7
    .line 8
    iput-object p3, p0, LvK5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LvK5;->d:LTqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrn9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;
    .locals 3

    .line 1
    new-instance v0, LdA5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LvK5;->a:Lzre;

    .line 14
    .line 15
    check-cast v0, LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
