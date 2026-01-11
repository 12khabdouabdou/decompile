.class public final LBgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final synthetic a:LJP9;

.field public final synthetic b:LTfd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LTfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LJP9;

    .line 5
    .line 6
    iput-object p1, p0, LBgd;->a:LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LBgd;->b:LTfd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBgd;->a:LJP9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBgd;->b:LTfd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LBgd;->b:LTfd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ls7d;

    .line 8
    .line 9
    iget-object v0, p0, LBgd;->a:LJP9;

    .line 10
    .line 11
    invoke-direct {p3, p1, v0}, Ls7d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ldg0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p3, p1}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 29
    .line 30
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ldg0;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, v0, p1}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
