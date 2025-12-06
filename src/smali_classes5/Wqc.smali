.class public final LWqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LTqc;


# direct methods
.method public synthetic constructor <init>(LTqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWqc;->a:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LcSa;

    .line 2
    .line 3
    iget-object v0, p0, LWqc;->a:LTqc;

    .line 4
    .line 5
    iget-boolean v1, v0, LTqc;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LgG5;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, LgG5;-><init>(LcSa;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LWji;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LVqc;->b:LVqc;

    .line 30
    .line 31
    invoke-static {p1, v0}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 47
    .line 48
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LEV0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LEV0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LWqc;->a:LTqc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LwQd;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v0}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
