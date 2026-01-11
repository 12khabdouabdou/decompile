.class public final LOra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNra;


# instance fields
.field public final synthetic a:LNra;

.field public final synthetic b:LNra;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LNra;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOra;->b:LNra;

    .line 5
    .line 6
    iput-object p2, p0, LOra;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LOra;->a:LNra;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lvsa;
    .locals 1

    .line 1
    iget-object v0, p0, LOra;->a:LNra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNra;->a(Lio/reactivex/rxjava3/core/Observable;)Lvsa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()LDfc;
    .locals 1

    .line 1
    iget-object v0, p0, LOra;->a:LNra;

    .line 2
    .line 3
    invoke-interface {v0}, LNra;->b()LDfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lmzc;)Lgzc;
    .locals 1

    .line 1
    iget-object v0, p0, LOra;->a:LNra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNra;->c(Lmzc;)Lgzc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;
    .locals 1

    .line 1
    iget-object v0, p0, LOra;->b:LNra;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LOra;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbda;

    .line 14
    .line 15
    return-object p1
.end method
