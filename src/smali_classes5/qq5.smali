.class public final Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQs0;


# instance fields
.field public final a:LFG5;

.field public volatile b:LNs0;

.field public final c:Ljava/lang/Object;

.field public final t:Lkj4;


# direct methods
.method public constructor <init>(LFG5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq5;->a:LFG5;

    .line 5
    .line 6
    sget-object p1, LLs0;->a:LLs0;

    .line 7
    .line 8
    iput-object p1, p0, Lqq5;->b:LNs0;

    .line 9
    .line 10
    new-instance p1, LGk4;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqq5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lkj4;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqq5;->t:Lkj4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq5;->t:Lkj4;

    .line 2
    .line 3
    return-object v0
.end method
