.class public final LOFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUFj;

.field public final synthetic c:LuEb;


# direct methods
.method public synthetic constructor <init>(LUFj;LuEb;I)V
    .locals 0

    .line 1
    iput p3, p0, LOFj;->a:I

    iput-object p1, p0, LOFj;->b:LUFj;

    iput-object p2, p0, LOFj;->c:LuEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuEb;

    .line 7
    .line 8
    iget-object p1, p0, LOFj;->b:LUFj;

    .line 9
    .line 10
    iget-object p1, p1, LUFj;->d:LxU4;

    .line 11
    .line 12
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LnFb;

    .line 17
    .line 18
    iget-object v0, p0, LOFj;->c:LuEb;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LnFb;->b(LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LLFj;

    .line 28
    .line 29
    iget-object v1, p0, LOFj;->c:LuEb;

    .line 30
    .line 31
    iget-object v2, p0, LOFj;->b:LUFj;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, LLFj;-><init>(LuEb;Ljava/lang/String;LUFj;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LUFj;->m:LxU4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LcGj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LcGj;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
