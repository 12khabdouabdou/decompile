.class public final LgDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lwr4;

.field public final c:Lj37;

.field public final d:LRG3;

.field public final e:Lj37;

.field public final f:LzX3;

.field public final g:LeC0;

.field public final h:LXJ5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lwr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgDi;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LgDi;->b:Lwr4;

    .line 7
    .line 8
    sget-object p2, LLxi;->t0:LLxi;

    .line 9
    .line 10
    new-instance v0, Lj37;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj37;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LgDi;->c:Lj37;

    .line 16
    .line 17
    sget-object p2, LLxi;->r0:LLxi;

    .line 18
    .line 19
    new-instance v0, LRG3;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LRG3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LgDi;->d:LRG3;

    .line 25
    .line 26
    sget-object p2, LLxi;->s0:LLxi;

    .line 27
    .line 28
    new-instance v0, Lj37;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lj37;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LgDi;->e:Lj37;

    .line 34
    .line 35
    sget-object p2, LLxi;->u0:LLxi;

    .line 36
    .line 37
    new-instance v0, LzX3;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LzX3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LgDi;->f:LzX3;

    .line 43
    .line 44
    new-instance p2, LeC0;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LgDi;->g:LeC0;

    .line 52
    .line 53
    new-instance p2, LXJ5;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, v0, p1}, LXJ5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LgDi;->h:LXJ5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lo37;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->e:Lj37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->b:Lwr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQG3;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->d:LRG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo37;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->c:Lj37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->g:LeC0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LG4a;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->f:LzX3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LO27;
    .locals 1

    .line 1
    iget-object v0, p0, LgDi;->h:LXJ5;

    .line 2
    .line 3
    return-object v0
.end method
