.class public final LRK5;
.super LS1a;
.source "SourceFile"


# instance fields
.field public final f:LQK5;

.field public final g:LXG5;

.field public final h:LxWi;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(Lcf9;LM50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LS1a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQK5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LQK5;-><init>(Lcf9;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRK5;->f:LQK5;

    .line 11
    .line 12
    new-instance p1, LXG5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p2}, LXG5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRK5;->g:LXG5;

    .line 19
    .line 20
    new-instance p1, LxWi;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LRK5;->h:LxWi;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LRK5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lf2a;
    .locals 1

    .line 1
    iget-object v0, p0, LRK5;->g:LXG5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LGBc;
    .locals 1

    .line 1
    iget-object v0, p0, LRK5;->h:LxWi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LRK5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LRK5;->f:LQK5;

    .line 2
    .line 3
    return-object v0
.end method
