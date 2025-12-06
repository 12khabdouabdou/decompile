.class public final LBC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOC;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lake;LOC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBC;->a:LOC;

    .line 5
    .line 6
    new-instance p2, Ld1;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Ld1;-><init>(Lake;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXfi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBC;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LMR6;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBC;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmS6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LMR6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LBC;->a:LOC;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LD0;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1, v3}, LD0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LOC;->c:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Let;->u0:Let;

    .line 43
    .line 44
    sget-object v0, LlB;->c:LlB;

    .line 45
    .line 46
    iget-object v1, v1, LOC;->a:LVh;

    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
