.class public final LqEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdRh;


# instance fields
.field public final a:LoEb;

.field public final b:Ly45;

.field public final c:LHL6;


# direct methods
.method public constructor <init>(LoEb;Ly45;LHL6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqEb;->a:LoEb;

    .line 5
    .line 6
    iput-object p2, p0, LqEb;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LqEb;->c:LHL6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LqEb;->a:LoEb;

    .line 4
    .line 5
    iget-object p1, p1, LoEb;->e:LrEb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LqEb;->c:LHL6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lez6;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LqEb;->b:Ly45;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LnEb;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LnEb;->b(LrEb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
