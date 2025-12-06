.class public final LKEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;

.field public b:Ljava/lang/String;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:LvEa;


# direct methods
.method public constructor <init>(LMWi;LG78;LyEa;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LKEa;->a:LXSg;

    .line 5
    .line 6
    invoke-interface {p4}, LXSg;->a()LLSg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, LLSg;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    iput-object p4, p0, LKEa;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p4, LIEa;

    .line 19
    .line 20
    invoke-direct {p4, p2, p1, p0}, LIEa;-><init>(LG78;LMWi;LKEa;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKEa;->c:LXfi;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LKEa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    const-string p1, "LodaMainAppToServiceConnection"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LyEa;->a(Ljava/lang/String;)LvEa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LKEa;->e:LvEa;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()LyX8;
    .locals 1

    .line 1
    iget-object v0, p0, LKEa;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, LKCa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
